.class final Lcom/a/a/h$i;
.super Lcom/a/a/h$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field aEA:Lcom/a/a/h$p;

.field aEB:Lcom/a/a/h$p;

.field aEI:Lcom/a/a/h$p;

.field aEJ:Lcom/a/a/h$p;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1847
    invoke-direct {p0}, Lcom/a/a/h$l;-><init>()V

    return-void
.end method


# virtual methods
.method final getNodeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1855
    const-string/jumbo v0, "ellipse"

    return-object v0
.end method
