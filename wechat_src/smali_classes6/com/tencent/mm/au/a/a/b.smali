.class public final Lcom/tencent/mm/au/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/au/a/a/b$a;
    }
.end annotation


# static fields
.field public static final imc:I


# instance fields
.field public final imd:Landroid/content/res/Resources;

.field public final ime:I

.field public final imf:I

.field public final img:Lcom/tencent/mm/au/a/a/c;

.field public final imh:Lcom/tencent/mm/au/a/c/o;

.field public final imi:Lcom/tencent/mm/au/a/c/b;

.field public final imj:Lcom/tencent/mm/au/a/c/c;

.field public final imk:Lcom/tencent/mm/au/a/c/g;

.field public final iml:Lcom/tencent/mm/au/a/c/l;

.field public final imm:Lcom/tencent/mm/au/a/c/m;

.field public final imn:Lcom/tencent/mm/au/a/c/f;

.field public final imo:Lcom/tencent/mm/au/a/c/j;

.field public final imp:Ljava/util/concurrent/Executor;

.field public final imq:Lcom/tencent/mm/au/a/c/p;

.field public final packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1fd60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/mm/au/a/a/b;->imc:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/au/a/a/b$a;)V
    .locals 2

    .prologue
    const v1, 0x1fd5e

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1088
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/b$a;->context:Landroid/content/Context;

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/a/a/b;->packageName:Ljava/lang/String;

    .line 2088
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/b$a;->context:Landroid/content/Context;

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/a/a/b;->imd:Landroid/content/res/Resources;

    .line 3088
    iget v0, p1, Lcom/tencent/mm/au/a/a/b$a;->ime:I

    .line 62
    iput v0, p0, Lcom/tencent/mm/au/a/a/b;->ime:I

    .line 4088
    iget v0, p1, Lcom/tencent/mm/au/a/a/b$a;->imf:I

    .line 63
    iput v0, p0, Lcom/tencent/mm/au/a/a/b;->imf:I

    .line 5088
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/b$a;->img:Lcom/tencent/mm/au/a/a/c;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 6088
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/b$a;->imh:Lcom/tencent/mm/au/a/c/o;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/b;->imh:Lcom/tencent/mm/au/a/c/o;

    .line 7088
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/b$a;->imi:Lcom/tencent/mm/au/a/c/b;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/b;->imi:Lcom/tencent/mm/au/a/c/b;

    .line 8088
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/b$a;->imj:Lcom/tencent/mm/au/a/c/c;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/b;->imj:Lcom/tencent/mm/au/a/c/c;

    .line 9088
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/b$a;->imk:Lcom/tencent/mm/au/a/c/g;

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/b;->imk:Lcom/tencent/mm/au/a/c/g;

    .line 10088
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/b$a;->iml:Lcom/tencent/mm/au/a/c/l;

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/b;->iml:Lcom/tencent/mm/au/a/c/l;

    .line 11088
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/b$a;->imo:Lcom/tencent/mm/au/a/c/j;

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/b;->imo:Lcom/tencent/mm/au/a/c/j;

    .line 12088
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/b$a;->imp:Ljava/util/concurrent/Executor;

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/b;->imp:Ljava/util/concurrent/Executor;

    .line 13088
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/b$a;->imr:Lcom/tencent/mm/au/a/c/m;

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/b;->imm:Lcom/tencent/mm/au/a/c/m;

    .line 14088
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/b$a;->imn:Lcom/tencent/mm/au/a/c/f;

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/b;->imn:Lcom/tencent/mm/au/a/c/f;

    .line 15088
    iget-object v0, p1, Lcom/tencent/mm/au/a/a/b$a;->imq:Lcom/tencent/mm/au/a/c/p;

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/b;->imq:Lcom/tencent/mm/au/a/c/p;

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cM(Landroid/content/Context;)Lcom/tencent/mm/au/a/a/b;
    .locals 2

    .prologue
    const v1, 0x1fd5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    new-instance v0, Lcom/tencent/mm/au/a/a/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/au/a/a/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/b$a;->aNr()Lcom/tencent/mm/au/a/a/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
