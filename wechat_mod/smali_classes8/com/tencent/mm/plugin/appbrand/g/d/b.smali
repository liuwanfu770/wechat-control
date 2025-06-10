.class public abstract Lcom/tencent/mm/plugin/appbrand/g/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ksA:Lrx/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d$c",
            "<TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/d/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/g/d/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/g/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d/b;->ksA:Lrx/d$c;

    .line 16
    return-void
.end method
