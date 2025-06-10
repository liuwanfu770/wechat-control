.class abstract Lcom/a/a/h$ak;
.super Lcom/a/a/h$al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ak"
.end annotation


# instance fields
.field aGV:Lcom/a/a/h$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1621
    invoke-direct {p0}, Lcom/a/a/h$al;-><init>()V

    .line 1623
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    return-void
.end method
