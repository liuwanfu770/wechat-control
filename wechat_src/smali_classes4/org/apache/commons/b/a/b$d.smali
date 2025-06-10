.class final Lorg/apache/commons/b/a/b$d;
.super Lorg/apache/commons/b/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2206
    invoke-direct {p0}, Lorg/apache/commons/b/a/b;-><init>()V

    .line 2636
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/b/a/b;->Rmf:Z

    .line 2667
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/b/a/b;->Rmg:Z

    .line 2209
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2216
    sget-object v0, Lorg/apache/commons/b/a/b;->Rma:Lorg/apache/commons/b/a/b;

    return-object v0
.end method
