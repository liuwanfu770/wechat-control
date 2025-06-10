.class public final Lcom/tencent/tmediacodec/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmediacodec/e/b$a;
    }
.end annotation


# static fields
.field public static final Pta:Lcom/tencent/tmediacodec/e/b;


# instance fields
.field public PsW:Z

.field public PsX:I

.field public PsY:I

.field public PsZ:Lcom/tencent/tmediacodec/e/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3106c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/tmediacodec/e/b;

    invoke-direct {v0}, Lcom/tencent/tmediacodec/e/b;-><init>()V

    sput-object v0, Lcom/tencent/tmediacodec/e/b;->Pta:Lcom/tencent/tmediacodec/e/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x780

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v0, p0, Lcom/tencent/tmediacodec/e/b;->PsX:I

    .line 22
    iput v0, p0, Lcom/tencent/tmediacodec/e/b;->PsY:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmediacodec/e/b;->PsW:Z

    .line 24
    sget-object v0, Lcom/tencent/tmediacodec/e/b$a;->Ptb:Lcom/tencent/tmediacodec/e/b$a;

    iput-object v0, p0, Lcom/tencent/tmediacodec/e/b;->PsZ:Lcom/tencent/tmediacodec/e/b$a;

    .line 25
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3106b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[initWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/tmediacodec/e/b;->PsX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", initHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tmediacodec/e/b;->PsY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reConfigByRealFormat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/tmediacodec/e/b;->PsW:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
