.class Lcom/a/a/h$m;
.super Lcom/a/a/h$ah;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/h$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field transform:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1752
    invoke-direct {p0}, Lcom/a/a/h$ah;-><init>()V

    return-void
.end method


# virtual methods
.method getNodeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1760
    const-string/jumbo v0, "group"

    return-object v0
.end method

.method public final setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 1757
    iput-object p1, p0, Lcom/a/a/h$m;->transform:Landroid/graphics/Matrix;

    return-void
.end method
