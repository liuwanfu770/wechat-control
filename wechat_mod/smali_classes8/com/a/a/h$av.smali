.class final Lcom/a/a/h$av;
.super Lcom/a/a/h$ba;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/h$ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "av"
.end annotation


# instance fields
.field aHd:Lcom/a/a/h$bb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1933
    invoke-direct {p0}, Lcom/a/a/h$ba;-><init>()V

    return-void
.end method


# virtual methods
.method final getNodeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1942
    const-string/jumbo v0, "tspan"

    return-object v0
.end method

.method public final os()Lcom/a/a/h$bb;
    .locals 1

    .prologue
    .line 1940
    iget-object v0, p0, Lcom/a/a/h$av;->aHd:Lcom/a/a/h$bb;

    return-object v0
.end method
