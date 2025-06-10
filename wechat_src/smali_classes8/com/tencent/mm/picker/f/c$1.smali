.class final Lcom/tencent/mm/picker/f/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/picker/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/picker/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWV:Lcom/tencent/mm/picker/f/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/picker/f/c;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/picker/f/c$1;->iWV:Lcom/tencent/mm/picker/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aVm()V
    .locals 4

    .prologue
    const v3, 0x2acf8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    :try_start_0
    sget-object v0, Lcom/tencent/mm/picker/f/e;->dateFormat:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/c$1;->iWV:Lcom/tencent/mm/picker/f/c;

    invoke-static {v1}, Lcom/tencent/mm/picker/f/c;->b(Lcom/tencent/mm/picker/f/c;)Lcom/tencent/mm/picker/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/picker/f/e;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/picker/f/c$1;->iWV:Lcom/tencent/mm/picker/f/c;

    invoke-static {v2}, Lcom/tencent/mm/picker/f/c;->c(Lcom/tencent/mm/picker/f/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/stubs/logger/Log;->printStack(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
