.class public abstract Lcom/tencent/mm/contact/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/model/r",
        "<",
        "Lcom/tencent/mm/contact/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public ret:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/contact/a/b;->title:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/contact/a/b;->content:Ljava/lang/String;

    return-void
.end method
