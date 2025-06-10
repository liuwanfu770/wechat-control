.class final Lcom/tencent/mm/ui/chatting/au$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/au;->a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LL:Ljava/lang/String;

.field final synthetic MvS:Lcom/tencent/mm/pluginsdk/model/app/al;

.field final synthetic MvT:Lcom/tencent/mm/ui/chatting/au;

.field final synthetic pRP:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field final synthetic uVA:Ljava/lang/String;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/au;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/al;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/au$2;->MvT:Lcom/tencent/mm/ui/chatting/au;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/au$2;->pRP:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/au$2;->uVA:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/au$2;->LL:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/au$2;->val$appId:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/au$2;->MvS:Lcom/tencent/mm/pluginsdk/model/app/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x88a1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/au$2;->MvT:Lcom/tencent/mm/ui/chatting/au;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->a(Lcom/tencent/mm/ui/chatting/au;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/au$2;->pRP:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/au$2;->uVA:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->c(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    move-result-object v3

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/au$2;->MvT:Lcom/tencent/mm/ui/chatting/au;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->a(Lcom/tencent/mm/ui/chatting/au;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/au$2;->LL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/au$2;->val$appId:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/chatting/au$2$1;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/ui/chatting/au$2$1;-><init>(Lcom/tencent/mm/ui/chatting/au$2;Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;)V

    .line 1845
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;ILcom/tencent/mm/pluginsdk/model/app/al;Landroid/os/Bundle;)Z

    .line 90
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
