.class final Lcom/a/a/h$o;
.super Lcom/a/a/h$ap;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/h$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# instance fields
.field aES:Lcom/a/a/h$p;

.field aET:Lcom/a/a/h$p;

.field aEU:Lcom/a/a/h$p;

.field aEV:Lcom/a/a/h$p;

.field aEv:Ljava/lang/String;

.field transform:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2120
    invoke-direct {p0}, Lcom/a/a/h$ap;-><init>()V

    return-void
.end method


# virtual methods
.method final getNodeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2132
    const-string/jumbo v0, "image"

    return-object v0
.end method

.method public final setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 2130
    iput-object p1, p0, Lcom/a/a/h$o;->transform:Landroid/graphics/Matrix;

    return-void
.end method
