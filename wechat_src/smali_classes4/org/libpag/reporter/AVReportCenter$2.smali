.class Lorg/libpag/reporter/AVReportCenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libpag/reporter/AVReportCenter;->commit(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/libpag/reporter/AVReportCenter;

.field final synthetic val$data:Ljava/util/Map;


# direct methods
.method constructor <init>(Lorg/libpag/reporter/AVReportCenter;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lorg/libpag/reporter/AVReportCenter$2;->this$0:Lorg/libpag/reporter/AVReportCenter;

    iput-object p2, p0, Lorg/libpag/reporter/AVReportCenter$2;->val$data:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const v5, 0x339d8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lorg/libpag/reporter/AVReportCenter$2;->this$0:Lorg/libpag/reporter/AVReportCenter;

    invoke-static {v0}, Lorg/libpag/reporter/AVReportCenter;->access$200(Lorg/libpag/reporter/AVReportCenter;)Lorg/libpag/reporter/Reporter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 155
    iget-object v1, p0, Lorg/libpag/reporter/AVReportCenter$2;->this$0:Lorg/libpag/reporter/AVReportCenter;

    new-instance v2, Lorg/libpag/reporter/Reporter;

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lorg/libpag/reporter/AVReportCenter$2;->this$0:Lorg/libpag/reporter/AVReportCenter;

    invoke-static {v0}, Lorg/libpag/reporter/AVReportCenter;->access$000(Lorg/libpag/reporter/AVReportCenter;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/libpag/reporter/AVReportCenter$2;->this$0:Lorg/libpag/reporter/AVReportCenter;

    invoke-static {v0}, Lorg/libpag/reporter/AVReportCenter;->access$300(Lorg/libpag/reporter/AVReportCenter;)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, p0, Lorg/libpag/reporter/AVReportCenter$2;->this$0:Lorg/libpag/reporter/AVReportCenter;

    invoke-static {v0}, Lorg/libpag/reporter/AVReportCenter;->access$400(Lorg/libpag/reporter/AVReportCenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/libpag/reporter/AVReportCenter$2;->this$0:Lorg/libpag/reporter/AVReportCenter;

    invoke-static {v0}, Lorg/libpag/reporter/AVReportCenter;->access$500(Lorg/libpag/reporter/AVReportCenter;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v3, v4, v0}, Lorg/libpag/reporter/Reporter;-><init>(Ljava/io/File;Ljava/lang/Boolean;Landroid/os/Looper;)V

    invoke-static {v1, v2}, Lorg/libpag/reporter/AVReportCenter;->access$202(Lorg/libpag/reporter/AVReportCenter;Lorg/libpag/reporter/Reporter;)Lorg/libpag/reporter/Reporter;

    .line 158
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 159
    iget-object v1, p0, Lorg/libpag/reporter/AVReportCenter$2;->this$0:Lorg/libpag/reporter/AVReportCenter;

    invoke-static {v1, v0}, Lorg/libpag/reporter/AVReportCenter;->access$600(Lorg/libpag/reporter/AVReportCenter;Ljava/util/Map;)V

    .line 160
    iget-object v1, p0, Lorg/libpag/reporter/AVReportCenter$2;->val$data:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 162
    iget-object v1, p0, Lorg/libpag/reporter/AVReportCenter$2;->this$0:Lorg/libpag/reporter/AVReportCenter;

    invoke-static {v1, v0}, Lorg/libpag/reporter/AVReportCenter;->access$700(Lorg/libpag/reporter/AVReportCenter;Ljava/util/Map;)V

    .line 163
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 155
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
