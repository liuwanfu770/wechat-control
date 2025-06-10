.class public final Lcom/tencent/mm/pluginsdk/model/app/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Hja:Lcom/tencent/mm/pluginsdk/model/app/k;

.field Hjb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/k$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Hjc:Lcom/tencent/mm/pluginsdk/model/app/k$a;

.field final synthetic ijO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/k;Lcom/tencent/mm/pluginsdk/model/app/k$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x791e

    .line 926
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/k$2;->Hja:Lcom/tencent/mm/pluginsdk/model/app/k;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/k$2;->Hjc:Lcom/tencent/mm/pluginsdk/model/app/k$a;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/k$2;->ijO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 927
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/k$2;->Hjc:Lcom/tencent/mm/pluginsdk/model/app/k$a;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/k$2;->Hjb:Ljava/lang/ref/WeakReference;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x791f

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 930
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "getThumbByCdn start callback: field_mediaId:%s thumbUrl:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k$2;->ijO:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 931
    if-eqz p2, :cond_0

    .line 932
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "getThumbByCdn start failed: startRet:%d thumbUrl:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/k$2;->ijO:Ljava/lang/String;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 933
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 951
    :goto_0
    return p2

    .line 936
    :cond_0
    if-nez p4, :cond_1

    .line 937
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p2, v1

    goto :goto_0

    .line 939
    :cond_1
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_2

    .line 940
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "getThumbByCdn failed: sceneResult.field_retCode:%d thumbUrl:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/k$2;->ijO:Ljava/lang/String;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 941
    iget p2, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 943
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "getThumbByCdn finished thumbUrl:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k$2;->ijO:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 946
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/i;->doNotify()V

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/k$2;->Hjb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/k$a;

    .line 948
    if-eqz v0, :cond_3

    .line 949
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/app/k$a;->fDi()V

    .line 951
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p2, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 955
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 958
    const/4 v0, 0x0

    return-object v0
.end method
