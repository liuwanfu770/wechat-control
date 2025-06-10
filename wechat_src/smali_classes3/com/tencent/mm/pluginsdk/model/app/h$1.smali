.class final Lcom/tencent/mm/pluginsdk/model/app/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic HiN:Lcom/tencent/mm/pluginsdk/model/app/h$a;

.field final synthetic LL:Ljava/lang/String;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/h$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/h$1;->HiN:Lcom/tencent/mm/pluginsdk/model/app/h$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/h$1;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/h$1;->LL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2507f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    const-string/jumbo v0, "key_open_sdk_pkg"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h$1;->HiN:Lcom/tencent/mm/pluginsdk/model/app/h$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/h$a;->a(Lcom/tencent/mm/pluginsdk/model/app/g;)V

    .line 142
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h$1;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/h$1;->LL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h$1;->val$appId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->cH(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h$1;->HiN:Lcom/tencent/mm/pluginsdk/model/app/h$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/h$a;->a(Lcom/tencent/mm/pluginsdk/model/app/g;)V

    .line 147
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
