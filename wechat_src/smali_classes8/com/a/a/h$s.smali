.class final Lcom/a/a/h$s;
.super Lcom/a/a/h$ah;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/h$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "s"
.end annotation


# instance fields
.field aES:Lcom/a/a/h$p;

.field aET:Lcom/a/a/h$p;

.field aEU:Lcom/a/a/h$p;

.field aEV:Lcom/a/a/h$p;

.field aFh:Ljava/lang/Boolean;

.field aFi:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2145
    invoke-direct {p0}, Lcom/a/a/h$ah;-><init>()V

    return-void
.end method


# virtual methods
.method final getNodeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2155
    const-string/jumbo v0, "mask"

    return-object v0
.end method
