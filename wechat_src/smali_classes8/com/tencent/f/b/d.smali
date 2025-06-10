.class public final Lcom/tencent/f/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public PvA:[Ljava/lang/String;

.field public PvB:Z

.field public Pvy:Ljava/lang/String;

.field public Pvz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tencent/f/b/d;->Pvz:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/tencent/f/b/d;->Pvy:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/f/b/d;->PvA:[Ljava/lang/String;

    .line 52
    return-void
.end method
