.class abstract Lcom/a/a/h$l;
.super Lcom/a/a/h$ai;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/h$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "l"
.end annotation


# instance fields
.field transform:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1780
    invoke-direct {p0}, Lcom/a/a/h$ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 1785
    iput-object p1, p0, Lcom/a/a/h$l;->transform:Landroid/graphics/Matrix;

    return-void
.end method
