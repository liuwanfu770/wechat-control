.class final Lorg/apache/commons/b/a/b$a;
.super Lorg/apache/commons/b/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2139
    invoke-direct {p0}, Lorg/apache/commons/b/a/b;-><init>()V

    .line 2140
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2148
    sget-object v0, Lorg/apache/commons/b/a/b;->RlX:Lorg/apache/commons/b/a/b;

    return-object v0
.end method
