.class final Lcom/tencent/mm/ui/widget/picker/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ocs:Lcom/tencent/mm/ui/widget/picker/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/h;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/h$1;->Ocs:Lcom/tencent/mm/ui/widget/picker/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aVm()V
    .locals 5

    .prologue
    const v4, 0x2dd5d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/widget/picker/j;->dateFormat:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/h$1;->Ocs:Lcom/tencent/mm/ui/widget/picker/h;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/h;->a(Lcom/tencent/mm/ui/widget/picker/h;)Lcom/tencent/mm/ui/widget/picker/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/j;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h$1;->Ocs:Lcom/tencent/mm/ui/widget/picker/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->Odt:Lcom/tencent/mm/ui/widget/picker/d/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/d/f;->guA()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/h$1;->Ocs:Lcom/tencent/mm/ui/widget/picker/h;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/h;->b(Lcom/tencent/mm/ui/widget/picker/h;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/as;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
