.class final Lcom/a/a/h$aq;
.super Lcom/a/a/h$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aq"
.end annotation


# instance fields
.field aEA:Lcom/a/a/h$p;

.field aEB:Lcom/a/a/h$p;

.field aEC:Lcom/a/a/h$p;

.field aHb:Lcom/a/a/h$p;

.field aHc:Lcom/a/a/h$p;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2082
    invoke-direct {p0}, Lcom/a/a/h$j;-><init>()V

    return-void
.end method


# virtual methods
.method final getNodeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2091
    const-string/jumbo v0, "radialGradient"

    return-object v0
.end method
