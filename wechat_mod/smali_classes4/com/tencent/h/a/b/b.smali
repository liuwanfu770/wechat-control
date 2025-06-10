.class public abstract Lcom/tencent/h/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/h/a/b/b$a;
    }
.end annotation


# instance fields
.field public Pxv:Lcom/tencent/h/a/b/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/h/a/b/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/h/a/b/b$a;-><init>(Lcom/tencent/h/a/b/b;)V

    iput-object v0, p0, Lcom/tencent/h/a/b/b;->Pxv:Lcom/tencent/h/a/b/b$a;

    .line 16
    invoke-virtual {p0}, Lcom/tencent/h/a/b/b;->gHY()V

    .line 17
    return-void
.end method


# virtual methods
.method protected abstract gHY()V
.end method
