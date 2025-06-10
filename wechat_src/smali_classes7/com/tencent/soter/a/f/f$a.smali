.class public final Lcom/tencent/soter/a/f/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/a/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public OWU:Ljava/lang/String;

.field public OWV:Ljava/lang/String;

.field public OWW:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/tencent/soter/a/f/f$a;->OWU:Ljava/lang/String;

    .line 27
    iput p3, p0, Lcom/tencent/soter/a/f/f$a;->OWW:I

    .line 28
    iput-object p1, p0, Lcom/tencent/soter/a/f/f$a;->OWV:Ljava/lang/String;

    .line 29
    return-void
.end method
