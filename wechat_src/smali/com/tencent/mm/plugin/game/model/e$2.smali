.class final Lcom/tencent/mm/plugin/game/model/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/e;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pRN:Lcom/tencent/mm/pluginsdk/model/app/al;

.field final synthetic pRO:Lcom/tencent/mm/pluginsdk/model/app/g;

.field final synthetic pRP:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/al;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/e$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/e$2;->pRO:Lcom/tencent/mm/pluginsdk/model/app/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/model/e$2;->pRP:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/model/e$2;->pRN:Lcom/tencent/mm/pluginsdk/model/app/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0xa18f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/e$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/e$2;->pRO:Lcom/tencent/mm/pluginsdk/model/app/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/e$2;->pRP:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/model/e$2;->pRO:Lcom/tencent/mm/pluginsdk/model/app/g;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/model/e$2;->pRO:Lcom/tencent/mm/pluginsdk/model/app/g;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/g;->field_openId:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/model/e$2;->pRN:Lcom/tencent/mm/pluginsdk/model/app/al;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/al;Landroid/os/Bundle;)Z

    .line 174
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
