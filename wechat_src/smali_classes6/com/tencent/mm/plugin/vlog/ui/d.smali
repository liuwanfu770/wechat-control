.class public final synthetic Lcom/tencent/mm/plugin/vlog/ui/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic cbA:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const v3, 0x1b207

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->values()[Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/vlog/ui/d;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGk:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/vlog/ui/d;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFC:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/vlog/ui/d;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGl:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/vlog/ui/d;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGm:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/vlog/ui/d;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFM:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/vlog/ui/d;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFB:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
