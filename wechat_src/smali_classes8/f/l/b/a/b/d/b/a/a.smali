.class public final Lf/l/b/a/b/d/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/d/b/a/a$a;
    }
.end annotation


# instance fields
.field public final QAK:Lf/l/b/a/b/d/b/a/a$a;

.field public final QAL:Lf/l/b/a/b/e/c/a/f;

.field private final QAM:Lf/l/b/a/b/e/c/a/c;

.field public final QAN:[Ljava/lang/String;

.field public final QAO:[Ljava/lang/String;

.field private final QAP:Ljava/lang/String;

.field private final QAQ:I

.field private final packageName:Ljava/lang/String;

.field public final strings:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/d/b/a/a$a;Lf/l/b/a/b/e/c/a/f;Lf/l/b/a/b/e/c/a/c;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xe3ab

    const-string/jumbo v0, "kind"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "metadataVersion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "bytecodeVersion"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/d/b/a/a;->QAK:Lf/l/b/a/b/d/b/a/a$a;

    iput-object p2, p0, Lf/l/b/a/b/d/b/a/a;->QAL:Lf/l/b/a/b/e/c/a/f;

    iput-object p3, p0, Lf/l/b/a/b/d/b/a/a;->QAM:Lf/l/b/a/b/e/c/a/c;

    iput-object p4, p0, Lf/l/b/a/b/d/b/a/a;->QAN:[Ljava/lang/String;

    iput-object p5, p0, Lf/l/b/a/b/d/b/a/a;->QAO:[Ljava/lang/String;

    iput-object p6, p0, Lf/l/b/a/b/d/b/a/a;->strings:[Ljava/lang/String;

    iput-object p7, p0, Lf/l/b/a/b/d/b/a/a;->QAP:Ljava/lang/String;

    iput p8, p0, Lf/l/b/a/b/d/b/a/a;->QAQ:I

    iput-object p9, p0, Lf/l/b/a/b/d/b/a/a;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gVU()Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lf/l/b/a/b/d/b/a/a;->QAP:Ljava/lang/String;

    iget-object v1, p0, Lf/l/b/a/b/d/b/a/a;->QAK:Lf/l/b/a/b/d/b/a/a$a;

    sget-object v2, Lf/l/b/a/b/d/b/a/a$a;->QAW:Lf/l/b/a/b/d/b/a/a$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final gVV()Z
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lf/l/b/a/b/d/b/a/a;->QAQ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xe3aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/l/b/a/b/d/b/a/a;->QAK:Lf/l/b/a/b/d/b/a/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/b/d/b/a/a;->QAL:Lf/l/b/a/b/e/c/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
