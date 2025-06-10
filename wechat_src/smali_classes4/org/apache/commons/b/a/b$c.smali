.class final Lorg/apache/commons/b/a/b$c;
.super Lorg/apache/commons/b/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2172
    invoke-direct {p0}, Lorg/apache/commons/b/a/b;-><init>()V

    .line 2687
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/b/a/b;->Rmd:Z

    .line 2174
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2182
    sget-object v0, Lorg/apache/commons/b/a/b;->RlZ:Lorg/apache/commons/b/a/b;

    return-object v0
.end method
