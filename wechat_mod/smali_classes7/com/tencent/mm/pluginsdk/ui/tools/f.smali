.class public final synthetic Lcom/tencent/mm/pluginsdk/ui/tools/f;
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
.field public static final synthetic HHm:[I

.field public static final synthetic HHn:[I

.field public static final synthetic HHo:[I

.field public static final synthetic cbA:[I

.field public static final synthetic gqz:[I

.field public static final synthetic zlO:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    const v5, 0x32fd1

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->values()[Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/f;->cbA:[I

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->HHu:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/f;->cbA:[I

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->HHv:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/f;->cbA:[I

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->HHw:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->values()[Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/f;->gqz:[I

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->HHu:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/f;->gqz:[I

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->HHv:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/f;->gqz:[I

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->HHw:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->values()[Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/f;->zlO:[I

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->HHu:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/f;->zlO:[I

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->HHv:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/f;->zlO:[I

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->HHw:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->values()[Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/f;->HHm:[I

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->HHu:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/f;->HHm:[I

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->HHv:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/f;->HHm:[I

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->HHw:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->values()[Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/f;->HHn:[I

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->HHu:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/f;->HHn:[I

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->HHv:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/f;->HHn:[I

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->HHw:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;->values()[Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/f;->HHo:[I

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;->HHq:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/f;->HHo:[I

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;->HHr:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/f;->HHo:[I

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;->HHs:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
