.class public abstract Lcom/tencent/h/a/c/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/h/a/c/d/a$a;
    }
.end annotation


# instance fields
.field public Pxd:Lcom/tencent/h/a/a/c;

.field public Pxq:Lcom/tencent/h/a/h$a;

.field public PzA:Lcom/tencent/h/a/c/d/b;

.field public PzB:Lcom/tencent/h/a/c/d/a$a;


# direct methods
.method public constructor <init>(Lcom/tencent/h/a/a/c;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/h/a/c/d/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 33
    new-instance v0, Lcom/tencent/h/a/c/d/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/h/a/c/d/a$a;-><init>(Lcom/tencent/h/a/c/d/a;)V

    iput-object v0, p0, Lcom/tencent/h/a/c/d/a;->PzB:Lcom/tencent/h/a/c/d/a$a;

    .line 34
    return-void
.end method
