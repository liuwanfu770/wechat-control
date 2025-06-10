.class final Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/sdkkitframework/common/CommonUtils;->reportException(Ljava/lang/String;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/high16 v4, 0x300000

    const v3, 0x331a3

    .line 127
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$1;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    const-string/jumbo v0, "ui_action"

    const-string/jumbo v1, "process_finished"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string/jumbo v0, "ui_tips"

    const-string/jumbo v1, "rst_failed"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string/jumbo v0, "process_action"

    const-string/jumbo v1, "failed"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string/jumbo v0, "error_code"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string/jumbo v0, "message"

    const-string/jumbo v1, "rst_failed"

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$1;->val$e:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils;->makeMessageJson(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
