.class final Lcom/a/a/h$aw;
.super Lcom/a/a/h$ba;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/h$bb;
.implements Lcom/a/a/h$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aw"
.end annotation


# instance fields
.field transform:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1922
    invoke-direct {p0}, Lcom/a/a/h$ba;-><init>()V

    return-void
.end method


# virtual methods
.method final getNodeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1929
    const-string/jumbo v0, "text"

    return-object v0
.end method

.method public final setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 1927
    iput-object p1, p0, Lcom/a/a/h$aw;->transform:Landroid/graphics/Matrix;

    return-void
.end method
