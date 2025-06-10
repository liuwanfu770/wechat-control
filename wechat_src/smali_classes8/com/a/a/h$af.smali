.class final Lcom/a/a/h$af;
.super Lcom/a/a/h$ar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "af"
.end annotation


# instance fields
.field aES:Lcom/a/a/h$p;

.field aET:Lcom/a/a/h$p;

.field aEU:Lcom/a/a/h$p;

.field aEV:Lcom/a/a/h$p;

.field public version:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1738
    invoke-direct {p0}, Lcom/a/a/h$ar;-><init>()V

    return-void
.end method


# virtual methods
.method final getNodeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1747
    const-string/jumbo v0, "svg"

    return-object v0
.end method
