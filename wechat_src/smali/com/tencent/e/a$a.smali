.class public final Lcom/tencent/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public OYG:Lcom/tencent/e/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2cb3a

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Lcom/tencent/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/e/a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/e/a$a;->OYG:Lcom/tencent/e/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/e/g/h$a;)Lcom/tencent/e/a$a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/e/a$a;->OYG:Lcom/tencent/e/a;

    iput-object p1, v0, Lcom/tencent/e/a;->OYC:Lcom/tencent/e/g/h$a;

    .line 66
    return-object p0
.end method

.method public final alv(I)Lcom/tencent/e/a$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/e/a$a;->OYG:Lcom/tencent/e/a;

    iput p1, v0, Lcom/tencent/e/a;->OYA:I

    .line 60
    return-object p0
.end method

.method public final gDH()Lcom/tencent/e/a$a;
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/e/a$a;->OYG:Lcom/tencent/e/a;

    const-wide/32 v2, 0xf731400

    iput-wide v2, v0, Lcom/tencent/e/a;->xvq:J

    .line 49
    return-object p0
.end method

.method public final gDI()Lcom/tencent/e/a$a;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/e/a$a;->OYG:Lcom/tencent/e/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/e/a;->OYE:Z

    .line 81
    return-object p0
.end method

.method public final lG(II)Lcom/tencent/e/a$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/e/a$a;->OYG:Lcom/tencent/e/a;

    iput p1, v0, Lcom/tencent/e/a;->OYz:I

    .line 54
    iget-object v0, p0, Lcom/tencent/e/a$a;->OYG:Lcom/tencent/e/a;

    iput p2, v0, Lcom/tencent/e/a;->OYy:I

    .line 55
    return-object p0
.end method
