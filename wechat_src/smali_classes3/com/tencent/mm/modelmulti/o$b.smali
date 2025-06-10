.class public final Lcom/tencent/mm/modelmulti/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/aj/q;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ioX:J

.field public ioY:Lcom/tencent/mm/aj/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 6

    .prologue
    const v5, 0x309ef

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$b;->ioY:Lcom/tencent/mm/aj/q;

    if-nez v0, :cond_0

    .line 252
    const-string/jumbo v0, "SendMsgCgiFactory"

    const-string/jumbo v1, "[execute] cgi is null. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$b;->ioY:Lcom/tencent/mm/aj/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/tencent/mm/aj/aa;->hYw:Lcom/tencent/mm/aj/aa$b;

    invoke-interface {v0}, Lcom/tencent/mm/aj/aa$b;->all()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$b;->ioY:Lcom/tencent/mm/aj/q;

    .line 1404
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    move-result v0

    .line 255
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
