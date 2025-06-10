.class public final Lio/flutter/embedding/engine/plugins/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/plugins/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final PTY:Lio/flutter/plugin/a/c;

.field private final PUH:Lio/flutter/view/c;

.field private final PUI:Lio/flutter/plugin/platform/e;

.field private final PUJ:Lio/flutter/embedding/engine/plugins/a$a;

.field private final applicationContext:Landroid/content/Context;

.field private final uON:Lio/flutter/embedding/engine/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lio/flutter/plugin/a/c;Lio/flutter/view/c;Lio/flutter/plugin/platform/e;Lio/flutter/embedding/engine/plugins/a$a;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lio/flutter/embedding/engine/plugins/a$b;->applicationContext:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lio/flutter/embedding/engine/plugins/a$b;->uON:Lio/flutter/embedding/engine/a;

    .line 115
    iput-object p3, p0, Lio/flutter/embedding/engine/plugins/a$b;->PTY:Lio/flutter/plugin/a/c;

    .line 116
    iput-object p4, p0, Lio/flutter/embedding/engine/plugins/a$b;->PUH:Lio/flutter/view/c;

    .line 117
    iput-object p5, p0, Lio/flutter/embedding/engine/plugins/a$b;->PUI:Lio/flutter/plugin/platform/e;

    .line 118
    iput-object p6, p0, Lio/flutter/embedding/engine/plugins/a$b;->PUJ:Lio/flutter/embedding/engine/plugins/a$a;

    .line 119
    return-void
.end method
