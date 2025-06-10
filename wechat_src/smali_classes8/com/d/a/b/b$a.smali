.class public final Lcom/d/a/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bOK:Lcom/d/a/b/d;

.field public mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/d/a/b/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/d/a/b/b$a;->bOK:Lcom/d/a/b/d;

    .line 91
    iput-object p2, p0, Lcom/d/a/b/b$a;->mValue:Ljava/lang/Object;

    .line 92
    return-void
.end method
