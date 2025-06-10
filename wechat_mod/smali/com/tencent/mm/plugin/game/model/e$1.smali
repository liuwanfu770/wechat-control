.class final Lcom/tencent/mm/plugin/game/model/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/e;->at(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/e$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(ZZ)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0x3ac9d

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    if-eqz p1, :cond_0

    .line 1047
    sget-object v0, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/e$1;->val$appId:Ljava/lang/String;

    move v3, v2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/game/report/api/a;->c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
