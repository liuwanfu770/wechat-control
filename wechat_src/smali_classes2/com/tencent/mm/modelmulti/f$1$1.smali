.class final Lcom/tencent/mm/modelmulti/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/f$1;->onTimerExpired()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic inT:Lcom/tencent/mm/modelmulti/f$a;

.field final synthetic inU:Lcom/tencent/mm/modelmulti/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/f$1;Lcom/tencent/mm/modelmulti/f$a;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/f$1$1;->inU:Lcom/tencent/mm/modelmulti/f$1;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/f$1$1;->inT:Lcom/tencent/mm/modelmulti/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x205c5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f$1$1;->inU:Lcom/tencent/mm/modelmulti/f$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/f$1;->inS:Lcom/tencent/mm/modelmulti/f;

    .line 1041
    iget-object v0, v0, Lcom/tencent/mm/modelmulti/f;->callback:Lcom/tencent/mm/aj/i;

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/f$1$1;->inT:Lcom/tencent/mm/modelmulti/f$a;

    iget v1, v1, Lcom/tencent/mm/modelmulti/f$a;->errType:I

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/f$1$1;->inT:Lcom/tencent/mm/modelmulti/f$a;

    iget v2, v2, Lcom/tencent/mm/modelmulti/f$a;->errCode:I

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/f$1$1;->inT:Lcom/tencent/mm/modelmulti/f$a;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/f$a;->errMsg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/f$1$1;->inU:Lcom/tencent/mm/modelmulti/f$1;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/f$1;->inS:Lcom/tencent/mm/modelmulti/f;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 274
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
