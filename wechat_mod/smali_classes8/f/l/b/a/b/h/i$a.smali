.class public abstract Lf/l/b/a/b/h/i$a;
.super Lf/l/b/a/b/h/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/l/b/a/b/h/i;",
        "BuilderType:",
        "Lf/l/b/a/b/h/i$a;",
        ">",
        "Lf/l/b/a/b/h/a$a",
        "<TBuilderType;>;"
    }
.end annotation


# instance fields
.field public QBj:Lf/l/b/a/b/h/d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lf/l/b/a/b/h/a$a;-><init>()V

    .line 131
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    iput-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 87
    return-void
.end method


# virtual methods
.method public abstract a(Lf/l/b/a/b/h/i;)Lf/l/b/a/b/h/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lf/l/b/a/b/h/i$a;->gWj()Lf/l/b/a/b/h/i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lf/l/b/a/b/h/i$a;->gWi()Lf/l/b/a/b/h/i;

    move-result-object v0

    return-object v0
.end method

.method public abstract gWi()Lf/l/b/a/b/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation
.end method

.method public gWj()Lf/l/b/a/b/h/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic gWk()Lf/l/b/a/b/h/a$a;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lf/l/b/a/b/h/i$a;->gWj()Lf/l/b/a/b/h/i$a;

    move-result-object v0

    return-object v0
.end method
