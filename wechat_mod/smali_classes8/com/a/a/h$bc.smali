.class final Lcom/a/a/h$bc;
.super Lcom/a/a/h$an;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/h$ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "bc"
.end annotation


# instance fields
.field private aHd:Lcom/a/a/h$bb;

.field text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1953
    invoke-direct {p0}, Lcom/a/a/h$an;-><init>()V

    .line 1954
    iput-object p1, p0, Lcom/a/a/h$bc;->text:Ljava/lang/String;

    .line 1955
    return-void
.end method


# virtual methods
.method public final os()Lcom/a/a/h$bb;
    .locals 1

    .prologue
    .line 1965
    iget-object v0, p0, Lcom/a/a/h$bc;->aHd:Lcom/a/a/h$bb;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3659b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1959
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TextChild: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/h$bc;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
