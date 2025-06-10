.class public final synthetic Lcom/tencent/mm/plugin/radar/ui/h;
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

.field public static final synthetic gqz:[I

.field public static final synthetic zlO:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    const v5, 0x21df9

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/c$e;->values()[Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/h;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->ziu:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/b/c$e;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/h;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->zix:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/b/c$e;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/e$e;->values()[Lcom/tencent/mm/plugin/radar/b/e$e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/h;->gqz:[I

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->zji:Lcom/tencent/mm/plugin/radar/b/e$e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/b/e$e;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/h;->gqz:[I

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->zjj:Lcom/tencent/mm/plugin/radar/b/e$e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/b/e$e;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/h;->gqz:[I

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->zjl:Lcom/tencent/mm/plugin/radar/b/e$e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/b/e$e;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/e$e;->values()[Lcom/tencent/mm/plugin/radar/b/e$e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/h;->zlO:[I

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->zji:Lcom/tencent/mm/plugin/radar/b/e$e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/b/e$e;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/h;->zlO:[I

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->zjj:Lcom/tencent/mm/plugin/radar/b/e$e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/b/e$e;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/h;->zlO:[I

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->zjk:Lcom/tencent/mm/plugin/radar/b/e$e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/b/e$e;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/h;->zlO:[I

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->zjl:Lcom/tencent/mm/plugin/radar/b/e$e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/b/e$e;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/h;->zlO:[I

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->zjm:Lcom/tencent/mm/plugin/radar/b/e$e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/b/e$e;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
