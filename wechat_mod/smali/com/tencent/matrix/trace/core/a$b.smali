.class final Lcom/tencent/matrix/trace/core/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field czm:Z

.field public czt:Landroid/util/Printer;

.field czu:Z

.field final synthetic czv:Lcom/tencent/matrix/trace/core/a;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/trace/core/a;Landroid/util/Printer;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 174
    iput-object p1, p0, Lcom/tencent/matrix/trace/core/a$b;->czv:Lcom/tencent/matrix/trace/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-boolean v0, p0, Lcom/tencent/matrix/trace/core/a$b;->czu:Z

    .line 172
    iput-boolean v0, p0, Lcom/tencent/matrix/trace/core/a$b;->czm:Z

    .line 175
    iput-object p2, p0, Lcom/tencent/matrix/trace/core/a$b;->czt:Landroid/util/Printer;

    .line 176
    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x3e

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/a$b;->czt:Landroid/util/Printer;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/a$b;->czt:Landroid/util/Printer;

    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/a$b;->czt:Landroid/util/Printer;

    if-ne v0, p0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Matrix.LooperMonitor origin == this"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/core/a$b;->czu:Z

    if-nez v0, :cond_2

    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3c

    if-ne v0, v3, :cond_4

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/matrix/trace/core/a$b;->czm:Z

    .line 189
    iput-boolean v2, p0, Lcom/tencent/matrix/trace/core/a$b;->czu:Z

    .line 190
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/core/a$b;->czm:Z

    if-nez v0, :cond_2

    .line 191
    const-string/jumbo v0, "Matrix.LooperMonitor"

    const-string/jumbo v3, "[println] Printer is inValid! x:%s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/core/a$b;->czm:Z

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/a$b;->czv:Lcom/tencent/matrix/trace/core/a;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_5

    :goto_1
    invoke-static {v0, v2, p1}, Lcom/tencent/matrix/trace/core/a;->a(Lcom/tencent/matrix/trace/core/a;ZLjava/lang/String;)V

    .line 199
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 188
    goto :goto_0

    :cond_5
    move v2, v1

    .line 196
    goto :goto_1
.end method
