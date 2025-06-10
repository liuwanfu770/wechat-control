.class final Lcom/tencent/mm/network/am$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/am;->requestDoSync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRt:Lcom/tencent/mm/network/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/am;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/network/am$3;->iRt:Lcom/tencent/mm/network/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x20754

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/network/af;->aUz()Lcom/tencent/mm/network/ad;

    move-result-object v0

    const/16 v1, 0x18

    const/4 v2, 0x7

    .line 265
    invoke-static {v2}, Lcom/tencent/mm/b/o;->gZ(I)[B

    move-result-object v2

    .line 264
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/ad;->j(I[B)V

    .line 266
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
