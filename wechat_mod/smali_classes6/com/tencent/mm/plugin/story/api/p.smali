.class public abstract Lcom/tencent/mm/plugin/story/api/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/api/p$a;,
        Lcom/tencent/mm/plugin/story/api/p$b;
    }
.end annotation


# static fields
.field public static CST:Lcom/tencent/mm/plugin/story/api/p$b;


# instance fields
.field public CSS:I

.field public key:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/tencent/mm/plugin/story/api/p;->key:J

    .line 15
    iput p3, p0, Lcom/tencent/mm/plugin/story/api/p;->CSS:I

    .line 16
    return-void
.end method
