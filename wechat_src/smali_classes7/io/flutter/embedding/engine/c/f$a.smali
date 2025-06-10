.class public final Lio/flutter/embedding/engine/c/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final color:I

.field public final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    iput p1, p0, Lio/flutter/embedding/engine/c/f$a;->color:I

    .line 642
    iput-object p2, p0, Lio/flutter/embedding/engine/c/f$a;->label:Ljava/lang/String;

    .line 643
    return-void
.end method
