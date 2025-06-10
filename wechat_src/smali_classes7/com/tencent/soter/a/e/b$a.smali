.class public final Lcom/tencent/soter/a/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public OWJ:I

.field private OWK:Ljava/lang/String;

.field public OWL:Z

.field private OWM:Z

.field public OWN:Lcom/tencent/soter/a/e/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v1, p0, Lcom/tencent/soter/a/e/b$a;->OWJ:I

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/soter/a/e/b$a;->OWK:Ljava/lang/String;

    .line 54
    iput-boolean v1, p0, Lcom/tencent/soter/a/e/b$a;->OWL:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/soter/a/e/b$a;->OWM:Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/soter/a/e/b$a;->OWN:Lcom/tencent/soter/a/e/a;

    return-void
.end method


# virtual methods
.method public final dp(Ljava/lang/String;Z)Lcom/tencent/soter/a/e/b$a;
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/soter/a/e/b$a;->OWK:Ljava/lang/String;

    .line 67
    iput-boolean p2, p0, Lcom/tencent/soter/a/e/b$a;->OWM:Z

    .line 68
    iget v0, p0, Lcom/tencent/soter/a/e/b$a;->OWJ:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/soter/a/e/b$a;->OWJ:I

    .line 69
    return-object p0
.end method

.method public final gDu()Lcom/tencent/soter/a/e/b;
    .locals 8

    .prologue
    const/16 v7, 0x19

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Lcom/tencent/soter/a/e/b;

    iget v1, p0, Lcom/tencent/soter/a/e/b$a;->OWJ:I

    iget-object v2, p0, Lcom/tencent/soter/a/e/b$a;->OWK:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/soter/a/e/b$a;->OWL:Z

    iget-boolean v4, p0, Lcom/tencent/soter/a/e/b$a;->OWM:Z

    iget-object v5, p0, Lcom/tencent/soter/a/e/b$a;->OWN:Lcom/tencent/soter/a/e/a;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/soter/a/e/b;-><init>(ILjava/lang/String;ZZLcom/tencent/soter/a/e/a;B)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
