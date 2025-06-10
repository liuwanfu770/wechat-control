.class final Lcom/a/a/h$r;
.super Lcom/a/a/h$ar;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/h$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "r"
.end annotation


# instance fields
.field aFb:Z

.field aFc:Lcom/a/a/h$p;

.field aFd:Lcom/a/a/h$p;

.field aFe:Lcom/a/a/h$p;

.field aFf:Lcom/a/a/h$p;

.field aFg:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2015
    invoke-direct {p0}, Lcom/a/a/h$ar;-><init>()V

    return-void
.end method


# virtual methods
.method final getNodeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2025
    const-string/jumbo v0, "marker"

    return-object v0
.end method
