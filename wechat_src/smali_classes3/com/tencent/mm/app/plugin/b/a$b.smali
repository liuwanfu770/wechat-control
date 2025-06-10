.class public final Lcom/tencent/mm/app/plugin/b/a$b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x275ed

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/fr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/b/a$b;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/16 v3, 0x4d40

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    check-cast p1, Lcom/tencent/mm/g/a/fr;

    .line 2108
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjg:Lcom/tencent/mm/plugin/sns/b/h;

    .line 1185
    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p1, Lcom/tencent/mm/g/a/fr;->dhn:Lcom/tencent/mm/g/a/fr$b;

    .line 3108
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/o;->Bjg:Lcom/tencent/mm/plugin/sns/b/h;

    .line 1186
    iget-object v2, p1, Lcom/tencent/mm/g/a/fr;->dhm:Lcom/tencent/mm/g/a/fr$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fr$a;->dho:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/sns/b/h;->aGH(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/fr$b;->dhf:Landroid/database/Cursor;

    .line 1188
    :cond_0
    const/4 v0, 0x1

    .line 180
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
