.class final Lcom/a/a/h$az;
.super Lcom/a/a/h$ay;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/h$ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "az"
.end annotation


# instance fields
.field aEv:Ljava/lang/String;

.field aHd:Lcom/a/a/h$bb;

.field aHe:Lcom/a/a/h$p;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1984
    invoke-direct {p0}, Lcom/a/a/h$ay;-><init>()V

    return-void
.end method


# virtual methods
.method final getNodeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1996
    const-string/jumbo v0, "textPath"

    return-object v0
.end method

.method public final os()Lcom/a/a/h$bb;
    .locals 1

    .prologue
    .line 1994
    iget-object v0, p0, Lcom/a/a/h$az;->aHd:Lcom/a/a/h$bb;

    return-object v0
.end method
