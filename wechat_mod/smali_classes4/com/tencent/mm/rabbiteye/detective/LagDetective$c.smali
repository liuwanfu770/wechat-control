.class final Lcom/tencent/mm/rabbiteye/detective/LagDetective$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/rabbiteye/detective/LagDetective;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public KEg:Landroid/util/Printer;

.field b:Z

.field c:Z


# direct methods
.method constructor <init>(Landroid/util/Printer;)V
    .locals 2

    .prologue
    const v1, 0x316f1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mm/rabbiteye/detective/LagDetective$c;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/tencent/mm/rabbiteye/detective/LagDetective$c;->c:Z

    .line 4
    iput-object p1, p0, Lcom/tencent/mm/rabbiteye/detective/LagDetective$c;->KEg:Landroid/util/Printer;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x316f2

    const/16 v4, 0x3e

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/rabbiteye/detective/LagDetective$c;->KEg:Landroid/util/Printer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/rabbiteye/detective/LagDetective$c;->b:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3c

    if-eq v0, v3, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/rabbiteye/detective/LagDetective$c;->c:Z

    .line 5
    iput-boolean v2, p0, Lcom/tencent/mm/rabbiteye/detective/LagDetective$c;->b:Z

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/rabbiteye/detective/LagDetective$c;->c:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_4

    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->a(Z)V

    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 4
    goto :goto_0

    :cond_4
    move v2, v1

    .line 8
    goto :goto_1
.end method
