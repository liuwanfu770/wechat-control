.class abstract Lcom/a/a/h$ap;
.super Lcom/a/a/h$ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ap"
.end annotation


# instance fields
.field aEj:Lcom/a/a/f;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1726
    invoke-direct {p0}, Lcom/a/a/h$ah;-><init>()V

    .line 1728
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/h$ap;->aEj:Lcom/a/a/f;

    return-void
.end method
