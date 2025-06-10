.class final Lcom/a/a/h$au;
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
    name = "au"
.end annotation


# instance fields
.field aEv:Ljava/lang/String;

.field aHd:Lcom/a/a/h$bb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1969
    invoke-direct {p0}, Lcom/a/a/h$ay;-><init>()V

    return-void
.end method


# virtual methods
.method final getNodeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1980
    const-string/jumbo v0, "tref"

    return-object v0
.end method

.method public final os()Lcom/a/a/h$bb;
    .locals 1

    .prologue
    .line 1978
    iget-object v0, p0, Lcom/a/a/h$au;->aHd:Lcom/a/a/h$bb;

    return-object v0
.end method
