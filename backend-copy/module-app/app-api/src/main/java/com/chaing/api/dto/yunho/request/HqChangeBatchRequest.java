package com.chaing.api.dto.yunho.request;

import java.util.List;

public record HqChangeBatchRequest(
        List<HqChangeBoxRequest> boxes
) {
}
