.class final Lcom/tencent/mm/emoji/a/c/i$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/a/c/i;->ahP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# static fields
.field public static final gpF:Lcom/tencent/mm/emoji/a/c/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x36796

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/emoji/a/c/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/a/c/i$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/a/c/i$a;->gpF:Lcom/tencent/mm/emoji/a/c/i$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x36795

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1093
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 1094
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rcm:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    .line 1093
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 1095
    sget-object v1, Lcom/tencent/mm/emoji/a/k;->gnm:Lcom/tencent/mm/emoji/a/k;

    invoke-static {}, Lcom/tencent/mm/emoji/a/k;->agT()I

    move-result v1

    .line 1096
    invoke-static {}, Lcom/tencent/mm/emoji/a/c/h;->agF()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkWordListUpdate: config "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", last "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", running "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/emoji/a/c/i;->gpE:Lcom/tencent/mm/emoji/a/c/i;

    invoke-static {}, Lcom/tencent/mm/emoji/a/c/i;->ahR()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    if-lez v0, :cond_0

    .line 1098
    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v2

    int-to-long v0, v0

    const-wide/16 v4, 0xe10

    mul-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 1100
    sget-object v0, Lcom/tencent/mm/emoji/a/c/i;->gpE:Lcom/tencent/mm/emoji/a/c/i;

    invoke-static {}, Lcom/tencent/mm/emoji/a/c/i;->ahR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    sget-object v0, Lcom/tencent/mm/emoji/a/c/i;->gpE:Lcom/tencent/mm/emoji/a/c/i;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/emoji/a/c/i;->dt(Z)V

    .line 1103
    sget-object v0, Lcom/tencent/mm/emoji/a/c/i;->gpE:Lcom/tencent/mm/emoji/a/c/i;

    invoke-static {}, Lcom/tencent/mm/emoji/a/c/i;->ahQ()V

    .line 87
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
