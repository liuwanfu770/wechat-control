.class final Lcom/tencent/mm/ui/chatting/au$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/au$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HiO:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

.field final synthetic MvU:Lcom/tencent/mm/ui/chatting/au$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/au$2;Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/au$2$1;->MvU:Lcom/tencent/mm/ui/chatting/au$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/au$2$1;->HiO:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(ZZ)V
    .locals 4

    .prologue
    const v3, 0x3295c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/au$2$1;->MvU:Lcom/tencent/mm/ui/chatting/au$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/au$2;->MvT:Lcom/tencent/mm/ui/chatting/au;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->b(Lcom/tencent/mm/ui/chatting/au;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/au$2$1;->HiO:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->transaction:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/au$2$1;->HiO:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/au$2$1;->MvU:Lcom/tencent/mm/ui/chatting/au$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/au$2;->MvS:Lcom/tencent/mm/pluginsdk/model/app/al;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/au$2$1;->MvU:Lcom/tencent/mm/ui/chatting/au$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/au$2;->MvS:Lcom/tencent/mm/pluginsdk/model/app/al;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/al;->v(ZZ)V

    .line 88
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
