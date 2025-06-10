.class public final synthetic Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;
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

    const v3, 0x9aee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$d;->values()[Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$d;->yUS:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$d;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$d;->yUT:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$d;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$d;->yUU:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$d;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$d;->yUV:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$d;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
