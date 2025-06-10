.class final Lcom/a/a/h$f;
.super Lcom/a/a/h$ao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field static final aEF:Lcom/a/a/h$f;

.field static final aEG:Lcom/a/a/h$f;


# instance fields
.field aEE:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x36565

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1381
    new-instance v0, Lcom/a/a/h$f;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lcom/a/a/h$f;-><init>(I)V

    sput-object v0, Lcom/a/a/h$f;->aEF:Lcom/a/a/h$f;

    .line 1382
    new-instance v0, Lcom/a/a/h$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/a/h$f;-><init>(I)V

    sput-object v0, Lcom/a/a/h$f;->aEG:Lcom/a/a/h$f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1385
    invoke-direct {p0}, Lcom/a/a/h$ao;-><init>()V

    .line 1386
    iput p1, p0, Lcom/a/a/h$f;->aEE:I

    .line 1387
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x36564

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1391
    const-string/jumbo v0, "#%08x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/a/a/h$f;->aEE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
