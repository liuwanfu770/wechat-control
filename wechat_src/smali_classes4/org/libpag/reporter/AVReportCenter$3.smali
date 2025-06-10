.class Lorg/libpag/reporter/AVReportCenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libpag/reporter/AVReportCenter;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/libpag/reporter/AVReportCenter;


# direct methods
.method constructor <init>(Lorg/libpag/reporter/AVReportCenter;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lorg/libpag/reporter/AVReportCenter$3;->this$0:Lorg/libpag/reporter/AVReportCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const v1, 0x339d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lorg/libpag/reporter/AVReportCenter$3;->this$0:Lorg/libpag/reporter/AVReportCenter;

    invoke-static {v0}, Lorg/libpag/reporter/AVReportCenter;->access$200(Lorg/libpag/reporter/AVReportCenter;)Lorg/libpag/reporter/Reporter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lorg/libpag/reporter/AVReportCenter$3;->this$0:Lorg/libpag/reporter/AVReportCenter;

    invoke-static {v0}, Lorg/libpag/reporter/AVReportCenter;->access$200(Lorg/libpag/reporter/AVReportCenter;)Lorg/libpag/reporter/Reporter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/libpag/reporter/Reporter;->flush()V

    .line 177
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
